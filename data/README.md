## 📊 Data

The dataset contains epidemiological records of foodborne disease outbreaks, aggregated by epidemiological week.

Each row represents a reported outbreak and includes temporal, geographic, clinical, and operational variables related to the event.

### Structure
- **Observations:** 1,137 records  
- **Variables:** 58 features  
- **Time span:** From 2017 onward (weekly aggregation)

### Main Variable Groups

**Temporal information**
- `Año estadistico`: Year of record  
- `Semana estadistica`: Epidemiological week  

**Outbreak characteristics**
- `Periodo de Incubación Días`: Incubation period (days)  
- `Duración Brote Días`: Duration of the outbreak (days)  
- `Expuestos`: Number of exposed individuals  
- `Enfermos`: Number of affected individuals  

**Geographic information**
- `Region de notificación`: Reporting region  
- `Región de consumo`: Consumption region  
- `Región de notificación es la misma que la de consumo`: Indicator variable  

**Healthcare impact**
- Counts of cases with and without medical attention  
- Age-group specific medical attention variables  

**Clinical symptoms**
- Binary or count variables for symptoms such as:
  - Nausea, vomiting, diarrhea  
  - Abdominal pain  
  - Fever, dehydration, hypotension  
  - Neurological and muscular symptoms  

**Food and contamination factors**
- `Grupo Alimento Sospechoso`: Suspected food group  
- `local de elaboración`: Food preparation location  
- `local consumo`: Consumption location  
- Contributing factors related to contamination, survival, and proliferation  

**Diagnosis and outcome**
- `código CIE-10`: Diagnostic classification  
- `Tipo de Diagnostico`: Type of diagnosis  
- `conclusión del brote`: Final outbreak conclusion  
- `Contempla Inspección`: Whether an inspection was conducted  

### Notes
- The dataset has been cleaned and reformatted for analytical purposes.
- Categorical variables are encoded numerically.
- The data structure allows both descriptive analysis and predictive modeling focused on outbreak severity and risk assessment.
