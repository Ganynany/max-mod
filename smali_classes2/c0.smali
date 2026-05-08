.class public final Lc0;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ld66;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Le9g;

.field public final c:Lrp3;

.field public final d:Lcak;

.field public final o:Lpx8;

.field public z0:Lm6h;


# direct methods
.method public constructor <init>(Lpx8;Le9g;Lrp3;Lcak;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lc0;->b:Le9g;

    iput-object p3, p0, Lc0;->c:Lrp3;

    iput-object p4, p0, Lc0;->d:Lcak;

    iput-object p1, p0, Lc0;->o:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lc0;->X:Ld66;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lc0;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lc0;->Z:Ljye;

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lt;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lc0;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lb0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb0;

    iget v2, v1, Lb0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb0;

    invoke-direct {v1, p0, p2}, Lb0;-><init>(Lc0;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lb0;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lb0;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lb0;->d:Lbp2;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p2, Lgbb;->e:Lhcc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, Lc0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lb0;->d:Lbp2;

    iput v4, v1, Lb0;->Y:I

    invoke-virtual {p2, v1}, Lhcc;->a(Lmp4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Loxg;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Loxg;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lbp2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxag;

    invoke-direct {v1, p1, p2, v2}, Lxag;-><init>(JLjava/util/List;)V

    new-instance p1, Lyag;

    invoke-direct {p1, v1}, Lyag;-><init>(Lxag;)V

    iget-object p0, p0, Lc0;->d:Lcak;

    invoke-virtual {p0, p1}, Lcak;->a(Lk9g;)V

    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lc0;->z0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lc0;->z0:Lm6h;

    return-void
.end method
