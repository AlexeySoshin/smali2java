.class public final Lcom/lifx/app/onboarding/OnboardingTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/lifx/core/entity/LUID;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lifx/core/structle/Wifi$Security;

.field private m:Ljava/lang/String;

.field private n:Lcom/lifx/core/entity/LUID;

.field private o:Lcom/lifx/core/entity/LUID;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/structle/Wifi$Security;Ljava/lang/String;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "lightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightSSID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lighttBssid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    iput-object p2, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->l:Lcom/lifx/core/structle/Wifi$Security;

    iput-object p6, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->n:Lcom/lifx/core/entity/LUID;

    iput-object p8, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->o:Lcom/lifx/core/entity/LUID;

    iput-object p9, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    return-void
.end method

.method public final a(Lcom/lifx/core/structle/Wifi$Security;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->l:Lcom/lifx/core/structle/Wifi$Security;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->a:Z

    return v0
.end method

.method public final b(Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->n:Lcom/lifx/core/entity/LUID;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->b:Z

    return v0
.end method

.method public final c(Lcom/lifx/core/entity/LUID;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->o:Lcom/lifx/core/entity/LUID;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->d:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->f:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->r:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->f:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lcom/lifx/app/onboarding/OnboardingTarget;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    check-cast p1, Lcom/lifx/app/onboarding/OnboardingTarget;

    iget-object v1, p1, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->g:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->l:Lcom/lifx/core/structle/Wifi$Security;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->n:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->o:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/lifx/core/structle/Wifi$Security;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->l:Lcom/lifx/core/structle/Wifi$Security;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->n:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final m()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->o:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingTarget(lightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->h:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightSSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lighttBssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiSSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->l:Lcom/lifx/core/structle/Wifi$Security;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->n:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->o:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingTarget;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
