.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpc;


# instance fields
.field public final synthetic a:La2c;


# direct methods
.method public constructor <init>(La2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljah;->a:La2c;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 6

    iget-object p1, p0, Ljah;->a:La2c;

    iget-object v0, p1, La2c;->b:Lihd;

    if-eqz v0, :cond_3

    iget-object p1, p1, La2c;->g:Lp15;

    iget-object v0, p1, Lp15;->c:Ljava/lang/Object;

    check-cast v0, La2c;

    iget-object v0, v0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihd;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object v0, p1, Lp15;->c:Ljava/lang/Object;

    check-cast v0, La2c;

    iget-object v1, p1, Lp15;->b:Ljava/lang/Object;

    check-cast v1, Lv3j;

    iget-wide v2, v1, Lv3j;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, v1, Lv3j;->b:J

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    iput-wide p2, v1, Lv3j;->b:J

    :cond_2
    iget-boolean v0, v0, La2c;->i:Z

    if-eqz v0, :cond_3

    sub-long v0, p2, v2

    iget-wide v2, p1, Lp15;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lp15;->b()J

    invoke-virtual {p1, p2, p3}, Lp15;->a(J)V

    :cond_3
    return-void
.end method
