.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpaa;

.field public final synthetic c:Lrfi;


# direct methods
.method public synthetic constructor <init>(Lpaa;Lrfi;I)V
    .locals 0

    iput p3, p0, Lnaa;->a:I

    iput-object p1, p0, Lnaa;->b:Lpaa;

    iput-object p2, p0, Lnaa;->c:Lrfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnaa;->b:Lpaa;

    iget-object v1, p0, Lnaa;->c:Lrfi;

    invoke-virtual {v0, v1}, Lpaa;->e(Lrfi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnaa;->b:Lpaa;

    iget-object v1, p0, Lnaa;->c:Lrfi;

    invoke-virtual {v0, v1}, Lpaa;->j(Lrfi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnaa;->b:Lpaa;

    iget-object v1, p0, Lnaa;->c:Lrfi;

    invoke-virtual {v0, v1}, Lpaa;->j(Lrfi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
