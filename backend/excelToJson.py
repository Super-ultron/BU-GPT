import pandas as pd
import json
    
def to_json(path:str):
    df = pd.read_excel(path)
    timetable = {}

    for day in df.columns[1:]:
        day_dict = {}
        for i, time_slot in enumerate(df['Time Slot']):
            # Get the course information for the time slot
            course_info = df.loc[i, day]
            course_info = course_info.strip("\n")
            # Add the course information to the day dictionary
            day_dict[time_slot] = course_info
        
        # Add the day dictionary to the timetable
        timetable[day] = day_dict
        
    # Convert the timetable dictionary to JSON
    json_data = json.dumps(timetable, indent=4)
    return json_data
    # Save the JSON data to a file
    
def save_json(json_data:str, path:str):
    with open(path, 'w') as f:
        f.write(json_data)

if __name__ == "__main__":
    path = 'files/Time_Table_2023-24-even_Dr._Amit_Tomar.xlsx'
    json_data = to_json(path)
    print(json_data)
    save_json(json_data, 'timetable2.json')
