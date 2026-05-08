.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldt0;->a:I

    iput-object p3, p0, Ldt0;->c:Ljava/lang/Object;

    iput p1, p0, Ldt0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmei;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ldt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldt0;->b:I

    iput-object p2, p0, Ldt0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldt0;->b:I

    iget-object v1, p0, Ldt0;->c:Ljava/lang/Object;

    check-cast v1, Lmei;

    iget-object v1, v1, Lmei;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget-object v2, Ljei;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldt0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Ldt0;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lz4f;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LM scroll to inflated view after redraw by pos:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", curSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->z1(Landroid/view/View;I)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldt0;->c:Ljava/lang/Object;

    check-cast v0, Ln89;

    iget v1, p0, Ldt0;->b:I

    iget-object v2, v0, Ln89;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Ln89;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldt0;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget v1, p0, Ldt0;->b:I

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setState() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxoa;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxoa;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
