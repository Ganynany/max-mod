.class public final synthetic Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc0;


# direct methods
.method public synthetic constructor <init>(Lyc0;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ltdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdj;->b:Lyc0;

    return-void
.end method

.method public synthetic constructor <init>(Lyc0;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ltdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdj;->b:Lyc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltdj;->a:I

    iget-object v1, p0, Ltdj;->b:Lyc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    iget-object v1, v0, La65;->d:Ly90;

    iget-object v1, v1, Ly90;->f:Ljava/lang/Object;

    check-cast v1, Lv8a;

    invoke-virtual {v0, v1}, La65;->E(Lv8a;)Lyf;

    move-result-object v1

    new-instance v2, Lo55;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v1

    new-instance v2, Lx55;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lx55;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, La65;->I(Lyf;ILz69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
