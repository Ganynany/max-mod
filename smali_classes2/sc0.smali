.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc0;


# direct methods
.method public synthetic constructor <init>(Lyc0;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lsc0;->a:I

    iput-object p1, p0, Lsc0;->b:Lyc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsc0;->a:I

    iget-object v1, p0, Lsc0;->b:Lyc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v1

    new-instance v2, Lo55;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo55;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lyc0;->b:Lla6;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, La65;->I(Lyf;ILz69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
