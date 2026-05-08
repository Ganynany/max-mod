.class public final synthetic Luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Luc0;->a:I

    iput-object p1, p0, Luc0;->o:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->b:Ljava/lang/String;

    iput-wide p3, p0, Luc0;->c:J

    iput-wide p5, p0, Luc0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luc0;->a:I

    const/16 v1, 0x3f8

    iget-object v2, p0, Luc0;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lmzg;

    iget-object v0, v2, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v2, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Lz55;->g()Lxf;

    move-result-object v3

    new-instance v2, Lwr2;

    iget-object v4, p0, Luc0;->b:Ljava/lang/String;

    iget-wide v5, p0, Luc0;->d:J

    iget-wide v7, p0, Luc0;->c:J

    invoke-direct/range {v2 .. v8}, Lwr2;-><init>(Lxf;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3, v1, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_0
    check-cast v2, Lyc0;

    iget-object v0, v2, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v3

    new-instance v2, Li55;

    const/4 v9, 0x2

    iget-object v4, p0, Luc0;->b:Ljava/lang/String;

    iget-wide v5, p0, Luc0;->d:J

    iget-wide v7, p0, Luc0;->c:J

    invoke-direct/range {v2 .. v9}, Li55;-><init>(Lyf;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v3, v1, v2}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_1
    check-cast v2, Lyc0;

    iget-object v0, v2, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v2

    new-instance v1, Li55;

    const/4 v8, 0x0

    iget-object v3, p0, Luc0;->b:Ljava/lang/String;

    iget-wide v4, p0, Luc0;->d:J

    iget-wide v6, p0, Luc0;->c:J

    invoke-direct/range {v1 .. v8}, Li55;-><init>(Lyf;Ljava/lang/String;JJI)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3, v1}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
