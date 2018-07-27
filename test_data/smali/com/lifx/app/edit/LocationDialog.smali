.class public Lcom/lifx/app/edit/LocationDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/lifx/app/util/OnServiceBoundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/LocationDialog$LocationComparator;,
        Lcom/lifx/app/edit/LocationDialog$LocationAdapter;,
        Lcom/lifx/app/edit/LocationDialog$Callback;
    }
.end annotation


# static fields
.field private static ae:[I

.field private static final af:Lcom/lifx/app/edit/LocationDialog$Callback;


# instance fields
.field private ag:Lcom/lifx/app/edit/LocationDialog$Callback;

.field private ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

.field private ai:Lcom/lifx/core/Client;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lifx/app/edit/LocationDialog;->ae:[I

    .line 47
    new-instance v0, Lcom/lifx/app/edit/LocationDialog$1;

    invoke-direct {v0}, Lcom/lifx/app/edit/LocationDialog$1;-><init>()V

    sput-object v0, Lcom/lifx/app/edit/LocationDialog;->af:Lcom/lifx/app/edit/LocationDialog$Callback;

    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 60
    sget-object v0, Lcom/lifx/app/edit/LocationDialog;->af:Lcom/lifx/app/edit/LocationDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ag:Lcom/lifx/app/edit/LocationDialog$Callback;

    return-void
.end method

.method static synthetic ai()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lifx/app/edit/LocationDialog;->ae:[I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/app/Activity;)V

    .line 68
    instance-of v0, p1, Lcom/lifx/app/edit/LocationDialog$Callback;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s must be attached to an activity that implements its callbacks (%s does not)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/lifx/app/edit/LocationDialog;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/lifx/app/edit/LocationDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ag:Lcom/lifx/app/edit/LocationDialog$Callback;

    .line 74
    new-instance v0, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;-><init>(Lcom/lifx/app/edit/LocationDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    .line 75
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ai:Lcom/lifx/core/Client;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog;->ai:Lcom/lifx/core/Client;

    invoke-virtual {v1}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    new-instance v1, Lcom/lifx/app/edit/LocationDialog$LocationComparator;

    invoke-direct {v1, p1}, Lcom/lifx/app/edit/LocationDialog$LocationComparator;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog;->ai:Lcom/lifx/core/Client;

    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    invoke-virtual {v1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->clear()V

    .line 143
    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->addAll(Ljava/util/Collection;)V

    .line 144
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/edit/LocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    .line 96
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 99
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/lifx/app/edit/LocationDialog;->af:Lcom/lifx/app/edit/LocationDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ag:Lcom/lifx/app/edit/LocationDialog$Callback;

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e()V

    .line 82
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog;->ah:Lcom/lifx/app/edit/LocationDialog$LocationAdapter;

    invoke-static {v1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a(Lcom/lifx/app/edit/LocationDialog$LocationAdapter;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a(I)Lcom/lifx/core/entity/Location;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 110
    const-string v0, "Location Dialog Screen"

    .line 111
    const-string v0, "Location Dialog"

    .line 112
    const-string v0, "Switched Location"

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/edit/LocationDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v2, "Location Dialog Screen"

    const-string v3, "Location Dialog"

    const-string v4, "Switched Location"

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ag:Lcom/lifx/app/edit/LocationDialog$Callback;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lifx/app/edit/LocationDialog$Callback;->b(Lcom/lifx/core/entity/LUID;)V

    .line 118
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/edit/LocationDialog;->ag:Lcom/lifx/app/edit/LocationDialog$Callback;

    invoke-interface {v0, p0}, Lcom/lifx/app/edit/LocationDialog$Callback;->a(Lcom/lifx/app/util/OnServiceBoundListener;)V

    .line 89
    return-void
.end method
