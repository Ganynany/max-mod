.class public final synthetic Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8;
.implements Lwd4;
.implements Lz45;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Llg6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llg6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mg6"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Llg6;->a:J

    invoke-direct {v0, v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(J)V

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Llg6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mg6"

    const-string v2, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
