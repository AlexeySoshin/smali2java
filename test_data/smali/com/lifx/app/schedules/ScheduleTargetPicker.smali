.class public Lcom/lifx/app/schedules/ScheduleTargetPicker;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;,
        Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;


# instance fields
.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/lifx/app/schedules/ScheduleTargetPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ae:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->af:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lifx/app/schedules/ScheduleTargetPicker;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;

    invoke-direct {v1}, Lcom/lifx/app/schedules/ScheduleTargetPicker;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->g(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 67
    sget-object v0, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/lifx/app/schedules/ScheduleTargetPicker;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 77
    check-cast v0, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;

    invoke-interface {v0}, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;->l()Lcom/lifx/core/Client;

    move-result-object v2

    .line 78
    check-cast v1, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;

    invoke-interface {v1}, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;->m()Landroid/content/Context;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    const v3, 0x7f0a026f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    const-string v3, "HEADER"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getScenes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/scenes/Scene;

    .line 92
    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 100
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    sget-object v4, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v3, v4}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v3, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    .line 108
    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Group;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 113
    iget-object v6, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v6, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_4
    new-instance v6, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 124
    const v0, 0x7f110018

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 125
    new-instance v0, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;

    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ah:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->aj:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/schedules/ScheduleTargetPicker$SimpleEntitySelectAdapter;-><init>(Lcom/lifx/app/schedules/ScheduleTargetPicker;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ak:Landroid/app/Dialog;

    .line 134
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ak:Landroid/app/Dialog;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/lifx/app/schedules/ScheduleTargetPicker;->af:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleTargetPicker;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 152
    instance-of v2, v1, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;

    if-eqz v2, :cond_1

    .line 154
    check-cast v1, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;

    invoke-interface {v1, v0}, Lcom/lifx/app/schedules/ScheduleTargetPicker$OnTargetChangeListener;->a(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleTargetPicker;->ak:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
