.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx3;

.field public final synthetic c:Lp58;

.field public final synthetic d:Lpw3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhx3;Lp58;Lpw3;II)V
    .locals 0

    iput p5, p0, Lbx3;->a:I

    iput-object p1, p0, Lbx3;->b:Lhx3;

    iput-object p2, p0, Lbx3;->c:Lp58;

    iput-object p3, p0, Lbx3;->d:Lpw3;

    iput p4, p0, Lbx3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx3;->d:Lpw3;

    iget v1, p0, Lbx3;->o:I

    iget-object v2, p0, Lbx3;->b:Lhx3;

    iget-object v3, p0, Lbx3;->c:Lp58;

    invoke-static {v2, v3, v0, v1}, Lhx3;->a(Lhx3;Lp58;Lpw3;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbx3;->d:Lpw3;

    iget v1, p0, Lbx3;->o:I

    iget-object v2, p0, Lbx3;->b:Lhx3;

    iget-object v3, p0, Lbx3;->c:Lp58;

    invoke-static {v2, v3, v0, v1}, Lhx3;->a(Lhx3;Lp58;Lpw3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
