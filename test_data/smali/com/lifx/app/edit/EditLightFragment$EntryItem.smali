.class public final Lcom/lifx/app/edit/EditLightFragment$EntryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/edit/EditLightFragment$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryItem"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    iput-boolean p4, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    iput-boolean p5, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem$1;->a:Lcom/lifx/app/edit/EditLightFragment$EntryItem$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move v4, v5

    .line 231
    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_3

    :cond_1
    move v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    iget-boolean v3, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    iget-boolean v3, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    iget-boolean v3, p1, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    if-eqz v0, :cond_4

    :goto_1
    add-int v0, v1, v2

    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryItem(entryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTextView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayWifiStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateFirmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
