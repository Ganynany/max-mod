.class public final synthetic La9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc7;

.field public final synthetic c:Lw79;

.field public final synthetic d:Ly0a;


# direct methods
.method public synthetic constructor <init>(Lxc7;Lw79;Ly0a;I)V
    .locals 0

    iput p4, p0, La9a;->a:I

    iput-object p1, p0, La9a;->b:Lxc7;

    iput-object p2, p0, La9a;->c:Lw79;

    iput-object p3, p0, La9a;->d:Ly0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La9a;->a:I

    check-cast p1, Le9a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9a;->b:Lxc7;

    iget v1, v0, Lxc7;->b:I

    iget-object v0, v0, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Lv8a;

    iget-object v2, p0, La9a;->c:Lw79;

    iget-object v3, p0, La9a;->d:Ly0a;

    invoke-interface {p1, v1, v0, v2, v3}, Le9a;->d(ILv8a;Lw79;Ly0a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La9a;->b:Lxc7;

    iget v1, v0, Lxc7;->b:I

    iget-object v0, v0, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Lv8a;

    iget-object v2, p0, La9a;->c:Lw79;

    iget-object v3, p0, La9a;->d:Ly0a;

    invoke-interface {p1, v1, v0, v2, v3}, Le9a;->u(ILv8a;Lw79;Ly0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
