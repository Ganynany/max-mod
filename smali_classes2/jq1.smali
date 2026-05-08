.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lbe1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lenb;

.field public final f:Lsq1;

.field public final g:Ll;

.field public final h:Lky1;

.field public final i:Lky1;

.field public final j:Lpx8;

.field public final k:Ljava/lang/Object;

.field public final l:Lkq1;


# direct methods
.method public constructor <init>(Lpx8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lbe1;Landroid/view/ViewStub;Lenb;Lsq1;Ll;Lky1;Lky1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljq1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Ljq1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Ljq1;->c:Lbe1;

    iput-object p5, p0, Ljq1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Ljq1;->e:Lenb;

    iput-object p7, p0, Ljq1;->f:Lsq1;

    iput-object p8, p0, Ljq1;->g:Ll;

    iput-object p9, p0, Ljq1;->h:Lky1;

    iput-object p10, p0, Ljq1;->i:Lky1;

    iput-object p1, p0, Ljq1;->j:Lpx8;

    new-instance p1, Lm3k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm3k;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Ljq1;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq1;

    iput-object p1, p0, Ljq1;->l:Lkq1;

    return-void
.end method
