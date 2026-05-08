.class public final Ld8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le8j;

.field public final synthetic d:Li6j;

.field public final synthetic o:Ljaj;


# direct methods
.method public synthetic constructor <init>(Le8j;Le8j;Li6j;Ljaj;I)V
    .locals 0

    iput p5, p0, Ld8j;->a:I

    iput-object p1, p0, Ld8j;->b:Landroid/view/View;

    iput-object p2, p0, Ld8j;->c:Le8j;

    iput-object p3, p0, Ld8j;->d:Li6j;

    iput-object p4, p0, Ld8j;->o:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld8j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8j;->c:Le8j;

    iget-object v1, v0, Le8j;->o:La4j;

    iget-object v1, v1, Lir;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le8j;->o:La4j;

    invoke-virtual {v1}, La4j;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld8j;->d:Li6j;

    iget-object v2, p0, Ld8j;->o:Ljaj;

    invoke-static {v0, v1, v2}, Le8j;->e(Le8j;Li6j;Ljaj;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld8j;->c:Le8j;

    iget-object v1, v0, Le8j;->o:La4j;

    invoke-virtual {v1}, La4j;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld8j;->d:Li6j;

    iget-object v2, p0, Ld8j;->o:Ljaj;

    invoke-static {v0, v1, v2}, Le8j;->e(Le8j;Li6j;Ljaj;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
