.class public final Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx3;

.field public final synthetic c:Lp58;

.field public final synthetic d:Lpw3;

.field public final synthetic o:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lhx3;Lp58;Lpw3;Lmw3;I)V
    .locals 0

    iput p5, p0, Lfx3;->a:I

    iput-object p1, p0, Lfx3;->b:Lhx3;

    iput-object p2, p0, Lfx3;->c:Lp58;

    iput-object p3, p0, Lfx3;->d:Lpw3;

    iput-object p4, p0, Lfx3;->o:Lmw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfx3;->a:I

    iget-object v1, p0, Lfx3;->o:Lmw3;

    iget-object v2, p0, Lfx3;->d:Lpw3;

    iget-object v3, p0, Lfx3;->c:Lp58;

    iget-object v4, p0, Lfx3;->b:Lhx3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhx3;->o:[Lbv8;

    invoke-virtual {v4, v1}, Lhx3;->l(Lmw3;)Lww3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void

    :pswitch_0
    sget-object v0, Lhx3;->o:[Lbv8;

    invoke-virtual {v4, v1}, Lhx3;->l(Lmw3;)Lww3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lhx3;->n(Lp58;Lpw3;Lww3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
