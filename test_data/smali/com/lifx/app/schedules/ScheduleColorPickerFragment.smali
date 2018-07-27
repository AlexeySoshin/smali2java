.class public Lcom/lifx/app/schedules/ScheduleColorPickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleColorPickerFragment$OnColorChangeListener;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;


# instance fields
.field private aj:I

.field private ak:Lcom/lifx/app/schedules/ArrayColorAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/schedules/ArrayColorAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ae:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->af:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "color_index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ag:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ah:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".scene_selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleColorPickerFragment;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ag:Ljava/lang/String;

    invoke-static {}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ai()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->g(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method

.method private static ai()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kelvin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    return-object v1
.end method

.method private aj()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "kelvin:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "kelvin:"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    invoke-direct {v1, v6, v6, v5, v0}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-static {v1, v5, v5}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lifx/app/util/ColorUtil;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    return-object v2
.end method

.method private ak()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    const-string v2, ""

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->o()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->al:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a02f3

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/ColorUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    return-object v1

    .line 129
    :cond_0
    const v0, 0x7f0a0160

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kelvin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    sget-object v4, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    sget-object v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ah:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    sget-object v4, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ai:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->al:Z

    move v7, v0

    move-object v8, v1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->aj()Ljava/util/List;

    move-result-object v6

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v0, Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f050024

    const v3, 0x1020014

    const v4, 0x7f1200cf

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/schedules/ArrayColorAdapter;-><init>(Landroid/content/Context;IIILjava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak:Lcom/lifx/app/schedules/ArrayColorAdapter;

    .line 75
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak:Lcom/lifx/app/schedules/ArrayColorAdapter;

    .line 77
    invoke-virtual {v1, v2, v7, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0386

    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0342

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    move v7, v0

    move-object v8, v1

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment$OnColorChangeListener;

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 160
    check-cast v0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment$OnColorChangeListener;

    iget v2, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->aj:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment$OnColorChangeListener;->b(Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-ltz p2, :cond_0

    .line 165
    iput p2, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->aj:I

    .line 166
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    sget-object v1, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-virtual {v0, p2}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleColorPickerFragment;->ak:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
