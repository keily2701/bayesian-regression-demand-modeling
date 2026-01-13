## 📊 Data
The dataset used in this project is a processed and transformed version of publicly available data originally provided by the Chilean Ministry of Health (Ministerio de Salud de Chile – MINSAL).

The original data was cleaned, aggregated, and reformatted to improve usability for statistical analysis and modeling. The processed dataset does not reflect the official format published by MINSAL.

Each row represents an epidemiological record of a foodborne disease outbreak, aggregated by epidemiological week.

### Structure
- **Observations:** 1,137 records  
- **Variables:** 58 features  
- **Time span:** From 2017 onward (weekly aggregation)

### Data Source
- Original data source: Ministerio de Salud de Chile (MINSAL)  
- This dataset corresponds to a modified version and does not represent the official format published by MINSAL.

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
- Binary or count variables for symptoms such as nausea, vomiting, diarrhea, abdominal pain, fever, dehydration, hypotension, and neurological or muscular symptoms  

**Food and contamination factors**
- `Grupo Alimento Sospechoso`: Suspected food group  
- Food preparation and consumption locations  
- Contributing factors related to contamination, survival, and proliferation  

**Diagnosis and outcome**
- `código CIE-10`: Diagnostic classification  
- `Tipo de Diagnostico`: Type of diagnosis  
- `conclusión del brote`: Final outbreak conclusion  
- `Contempla Inspección`: Whether an inspection was conducted  

### Notes
- The dataset has been cleaned and reformatted for analytical purposes.
- Categorical variables are encoded numerically.
- The dataset enables descriptive analysis, statistical modeling, and risk assessment applications.
