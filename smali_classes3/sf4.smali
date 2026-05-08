.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8;
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsf4;->a:I

    iput-object p6, p0, Lsf4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lsf4;->b:J

    iput-wide p4, p0, Lsf4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lsf4;->d:Ljava/lang/Object;

    check-cast v0, Lfja;

    check-cast p1, Lu60;

    iget-object v0, v0, Lfja;->c:Lgrd;

    iget-object v1, p1, Lu60;->e:Lt60;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lsf4;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgrd;->b:Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lsf4;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Lu60;->e:Lt60;

    if-nez v0, :cond_3

    sget-object v0, Lt60;->j:Lt60;

    :cond_3
    invoke-virtual {v0}, Lt60;->k()Ls60;

    move-result-object v0

    iput-wide v3, v0, Ls60;->g:J

    iput-wide v1, v0, Ls60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ls60;->h:J

    new-instance v1, Lt60;

    invoke-direct {v1, v0}, Lt60;-><init>(Ls60;)V

    iput-object v1, p1, Lu60;->e:Lt60;

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lsf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf4;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsg6;

    iget-object v0, v7, Lsg6;->a:Lmgf;

    new-instance v1, Lrg6;

    const/4 v2, 0x0

    iget-wide v3, p0, Lsf4;->b:J

    iget-wide v5, p0, Lsf4;->c:J

    invoke-direct/range {v1 .. v7}, Lrg6;-><init>(IJJLjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsf4;->d:Ljava/lang/Object;

    check-cast v0, Luf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp60;

    const/16 v2, 0xc

    iget-wide v3, p0, Lsf4;->c:J

    invoke-direct {v1, v3, v4, v2}, Lp60;-><init>(JI)V

    iget-wide v2, p0, Lsf4;->b:J

    invoke-virtual {v0, v2, v3, v1}, Luf4;->c(JLwd4;)Lae4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
