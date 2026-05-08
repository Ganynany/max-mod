.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvf3;->a:I

    iput-object p1, p0, Lvf3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lvf3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf3;->d:Ljava/lang/Object;

    check-cast v0, Lu57;

    iget-object v1, p0, Lvf3;->b:Ljava/lang/Object;

    check-cast v1, Lolc;

    iget-object v2, p0, Lvf3;->c:Ljava/lang/Object;

    check-cast v2, Lj3c;

    iget-object v3, v0, Lu57;->Y:Lre7;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lolc;->getTabItem()Lj3c;

    move-result-object v1

    invoke-interface {v3, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lu57;->Z:Lff7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p0, Lvf3;->d:Ljava/lang/Object;

    check-cast p1, Lah3;

    iget-object v0, p0, Lvf3;->b:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object v1, p0, Lvf3;->c:Ljava/lang/Object;

    check-cast v1, Lk63;

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    iget-wide v1, v1, Lk63;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lah3;->accept(Ljava/lang/Object;J)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lvf3;->d:Ljava/lang/Object;

    check-cast p1, Lah3;

    iget-object v0, p0, Lvf3;->b:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object v1, p0, Lvf3;->c:Ljava/lang/Object;

    check-cast v1, Lk63;

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    iget-wide v1, v1, Lk63;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lah3;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
