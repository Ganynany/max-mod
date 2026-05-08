.class public final Lb3a;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lx2d;

.field public B0:Lm6h;

.field public final C0:Ld66;

.field public final D0:Ljqg;

.field public final E0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lhh7;

.field public final c:Ln2g;

.field public final d:Lwh7;

.field public final o:Lpx8;

.field public final z0:Lx2d;


# direct methods
.method public constructor <init>(Lhh7;Ln2g;Lwh7;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lb3a;->b:Lhh7;

    iput-object p2, p0, Lb3a;->c:Ln2g;

    iput-object p3, p0, Lb3a;->d:Lwh7;

    iput-object p4, p0, Lb3a;->o:Lpx8;

    iput-object p5, p0, Lb3a;->X:Lpx8;

    iput-object p6, p0, Lb3a;->Y:Lpx8;

    iput-object p7, p0, Lb3a;->Z:Lpx8;

    new-instance p3, Lx2d;

    sget-object p4, Lz2d;->o:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lb3a;->z0:Lx2d;

    new-instance p5, Lx2d;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x22

    const/4 v0, 0x1

    if-lt p6, p7, :cond_0

    new-array p4, v0, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string p7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p7, p4, p6

    :cond_0
    invoke-direct {p5, p4}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lb3a;->A0:Lx2d;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Lb3a;->C0:Ld66;

    const/4 p4, 0x2

    invoke-static {v0, v0, p4}, Lkqg;->a(III)Ljqg;

    move-result-object p4

    iput-object p4, p0, Lb3a;->D0:Ljqg;

    new-instance p4, Ler9;

    const/4 p6, 0x2

    const/4 p7, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, p7, v0, p6}, Ler9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Llx6;

    const/4 v1, 0x0

    invoke-direct {p6, p3, p5, p4, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ln2g;->Y:Ljye;

    new-instance p3, Lfx1;

    const/4 p4, 0x1

    invoke-direct {p3, p7, v0, p4}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Llx6;

    const/4 p5, 0x0

    invoke-direct {p4, p6, p2, p3, p5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lak6;

    const/16 p3, 0x9

    invoke-direct {p2, p4, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lfz;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p2, Lko4;

    iget-boolean p1, p1, Lhh7;->z0:Z

    if-eqz p1, :cond_1

    sget p1, Lwcc;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lwcc;->a:I

    :goto_0
    new-instance p4, Lr2i;

    invoke-direct {p4, p1}, Lr2i;-><init>(I)V

    invoke-direct {p2, p4}, Lko4;-><init>(Lw2i;)V

    sget-object p1, Lbrg;->a:Lqnb;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p1, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lb3a;->E0:Ljye;

    return-void
.end method

.method public static final u(Lb3a;Ljava/io/File;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ly2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly2a;

    iget v1, v0, Ly2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2a;

    invoke-direct {v0, p0, p3}, Ly2a;-><init>(Lb3a;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ly2a;->d:Ljava/lang/Object;

    iget v1, v0, Ly2a;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lb3a;->Z:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lov3;->o:Lov3;

    iput v3, v0, Ly2a;->X:I

    invoke-virtual {p2, p1, p0, v0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lb3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
