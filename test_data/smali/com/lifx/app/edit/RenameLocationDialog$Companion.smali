.class public final Lcom/lifx/app/edit/RenameLocationDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/RenameLocationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/lifx/app/edit/RenameLocationDialog;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/lifx/app/edit/RenameLocationDialog;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/lifx/app/edit/RenameLocationDialog;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/edit/RenameLocationDialog$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Location;)Lcom/lifx/app/edit/RenameLocationDialog;
    .locals 3

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 103
    check-cast v0, Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-direct {v0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    check-cast p0, Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-direct {p0}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/lifx/app/edit/RenameLocationDialog;

    invoke-direct {v0}, Lcom/lifx/app/edit/RenameLocationDialog;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/RenameLocationDialog;->g(Landroid/os/Bundle;)V

    .line 107
    return-object v0
.end method
