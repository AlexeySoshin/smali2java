.class public final Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;-><init>()V

    return-void
.end method

.method private final a(F)I
    .locals 3

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_0

    .line 95
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 103
    check-cast v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Ljava/util/Map;I)V

    move-object v0, p0

    .line 104
    check-cast v0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Ljava/util/Map;I)V

    .line 105
    check-cast p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Ljava/util/Map;I)V

    .line 106
    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "unmodified"

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;Landroid/content/Context;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 110
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Float.toString(i / 100f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Float;)Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    const-string v1, "ScheduleInfraredPickerFragment.color"

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    const-string v1, "ScheduleInfraredPickerFragmentscene_selected"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v1, "ScheduleInfraredPickerFragmentbrightness_index"

    check-cast p0, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment$Companion;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_0
    new-instance v1, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleInfraredPickerFragment;->g(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method
