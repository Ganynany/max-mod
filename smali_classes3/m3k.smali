.class public final synthetic Lm3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3k;->a:I

    iput-object p1, p0, Lm3k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm3k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3k;->b:Ljava/lang/Object;

    check-cast v0, Ljq1;

    iget-object v6, v0, Ljq1;->g:Ll;

    iget-object v1, v0, Ljq1;->j:Lpx8;

    iget-object v10, v0, Ljq1;->c:Lbe1;

    iget-object v11, v0, Ljq1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsy7;

    iget-object v2, v0, Ljq1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Ljq1;->b:Landroid/view/ViewStub;

    iget-object v4, v0, Ljq1;->c:Lbe1;

    iget-object v5, v0, Ljq1;->d:Landroid/view/ViewStub;

    move-object v8, v6

    iget-object v6, v0, Ljq1;->e:Lenb;

    iget-object v7, v0, Ljq1;->f:Lsq1;

    iget-object v9, v0, Ljq1;->i:Lky1;

    invoke-direct/range {v1 .. v9}, Lsy7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lbe1;Landroid/view/ViewStub;Lenb;Lsq1;Ll;Lky1;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v10, v0}, Lbe1;->setHintTextVisibility(Z)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_0
    move-object v8, v6

    new-instance v1, Ld1j;

    iget-object v2, v0, Ljq1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Ljq1;->b:Landroid/view/ViewStub;

    iget-object v4, v0, Ljq1;->c:Lbe1;

    iget-object v5, v0, Ljq1;->f:Lsq1;

    iget-object v7, v0, Ljq1;->h:Lky1;

    invoke-direct/range {v1 .. v7}, Ld1j;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lbe1;Lsq1;Ll;Lky1;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v10, v0}, Lbe1;->setHintTextVisibility(Z)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm3k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3k;

    new-instance v1, Ls3k;

    iget-wide v2, v0, Lt3k;->a:J

    iget-object v4, v0, Lt3k;->b:Lpx8;

    iget-object v5, v0, Lt3k;->c:Lpx8;

    iget-object v6, v0, Lt3k;->d:Lpx8;

    invoke-direct/range {v1 .. v6}, Ls3k;-><init>(JLpx8;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
