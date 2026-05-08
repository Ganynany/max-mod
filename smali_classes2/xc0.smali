.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyc0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->a:Lyc0;

    iput p2, p0, Lxc0;->b:I

    iput-wide p3, p0, Lxc0;->c:J

    iput-wide p5, p0, Lxc0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxc0;->a:Lyc0;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v2

    new-instance v1, Lt55;

    iget v3, p0, Lxc0;->b:I

    iget-wide v4, p0, Lxc0;->c:J

    iget-wide v6, p0, Lxc0;->d:J

    invoke-direct/range {v1 .. v7}, Lt55;-><init>(Lyf;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method
