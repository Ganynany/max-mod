.class public final synthetic Lh5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs5;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lbs5;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lh5d;->a:I

    iput-object p1, p0, Lh5d;->b:Lbs5;

    iput-object p2, p0, Lh5d;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lh5d;->a:I

    sget-object v0, Lfs7;->b:Lfs7;

    iget-object v1, p0, Lh5d;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, p0, Lh5d;->b:Lbs5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    invoke-static {v2, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->Y:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Las5;

    sget-object v1, Las5;->b:Las5;

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    invoke-static {v2, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->F0:Lcye;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-interface {p1, v1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjc;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lcye;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-interface {p1, v1, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv5;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    invoke-static {v2, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->Y:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Las5;

    sget-object v1, Las5;->a:Las5;

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
