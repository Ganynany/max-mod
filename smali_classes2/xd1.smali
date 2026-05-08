.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd1;


# direct methods
.method public synthetic constructor <init>(Lyd1;I)V
    .locals 0

    iput p2, p0, Lxd1;->a:I

    iput-object p1, p0, Lxd1;->b:Lyd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd1;->b:Lyd1;

    iget-boolean v1, v0, Lyd1;->b:Z

    iget-boolean v2, v0, Lyd1;->c:Z

    invoke-virtual {v0, v1, v2}, Lyd1;->a(ZZ)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    new-instance v0, Lwd1;

    iget-object v1, p0, Lxd1;->b:Lyd1;

    invoke-static {v1}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd1;-><init>(Ll09;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
