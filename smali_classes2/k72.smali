.class public final Lk72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final synthetic a:Lp72;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk72;->a:Lp72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lk72;->a:Lp72;

    iget-object v1, v0, Lp72;->j:Lnbe;

    iget-object v2, v0, Lp72;->d:Lywc;

    move-object v3, v2

    check-cast v3, Lnxc;

    invoke-virtual {v3}, Lnxc;->c()Lnwc;

    move-result-object v3

    iget-object v4, v0, Lp72;->b:Lzb1;

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "speakerphone"

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lp72;->h:Lrrf;

    invoke-virtual {v5}, Lrrf;->e()Z

    move-result v5

    iget-object v6, v0, Lp72;->a:Ls72;

    check-cast v6, Lh82;

    invoke-virtual {v6}, Lh82;->n()Lfx4;

    move-result-object v6

    iget-boolean v6, v6, Lfx4;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    check-cast v2, Lnxc;

    iget-object v2, v2, Lnxc;->G0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    iget-boolean v2, v2, Lzwc;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lp72;->f()Lv9h;

    move-result-object v6

    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsf;

    iget-object v6, v6, Lpsf;->a:Lqsf;

    sget-object v9, Lqsf;->a:Lqsf;

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Lp72;->f()Lv9h;

    move-result-object v0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iget-object v0, v0, Lpsf;->b:Lesf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lesf;->c:Lau1;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, Lnwc;->a:Lcu1;

    invoke-interface {v6}, Lcu1;->getId()Lau1;

    move-result-object v6

    invoke-static {v0, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lnwc;->a:Lcu1;

    invoke-interface {v0}, Lcu1;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lnbe;->c()V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lnbe;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk72;->a:Lp72;

    iget-object v0, v0, Lp72;->j:Lnbe;

    invoke-virtual {v0}, Lnbe;->d()V

    return-void
.end method
