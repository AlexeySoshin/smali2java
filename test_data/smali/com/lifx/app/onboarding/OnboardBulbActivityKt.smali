.class public final Lcom/lifx/app/onboarding/OnboardBulbActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/lifx/core/entity/LUID;
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/core/entity/LUID;->createDeviceLUIDWithDefaultSiteID(Ljava/lang/String;)Lcom/lifx/core/entity/LUID;

    move-result-object v0

    const-string v1, "LUID.createDeviceLUIDWit\u2026eID(this.replace(\":\",\"\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
