.class public final Lcom/lifx/app/edit/EditGroupDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditGroupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/lifx/app/edit/EditGroupDialog;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/lifx/app/edit/EditGroupDialog;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/lifx/app/edit/EditGroupDialog;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/edit/EditGroupDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/lifx/app/edit/EditGroupDialog;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/lifx/app/edit/EditGroupDialog;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Group;Z)Lcom/lifx/app/edit/EditGroupDialog;
    .locals 3

    .prologue
    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 114
    check-cast v0, Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-direct {v0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 115
    check-cast v0, Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-direct {v0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 116
    check-cast v0, Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-direct {v0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getLocation()Lcom/lifx/core/entity/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    check-cast p0, Lcom/lifx/app/edit/EditGroupDialog$Companion;

    invoke-direct {p0}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    new-instance v0, Lcom/lifx/app/edit/EditGroupDialog;

    invoke-direct {v0}, Lcom/lifx/app/edit/EditGroupDialog;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditGroupDialog;->g(Landroid/os/Bundle;)V

    .line 120
    return-object v0
.end method
