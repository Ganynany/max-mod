.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxad;


# static fields
.field public static final synthetic j:[Lbv8;


# instance fields
.field public final a:J

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public e:Lgt4;

.field public final f:Ljqg;

.field public final g:Liye;

.field public final h:Lwz5;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lob;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lob;->j:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob;->a:J

    iput-object p3, p0, Lob;->b:Lpx8;

    iput-object p4, p0, Lob;->c:Lpx8;

    iput-object p5, p0, Lob;->d:Lpx8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lkqg;->b(III)Ljqg;

    move-result-object p4

    iput-object p4, p0, Lob;->f:Ljqg;

    new-instance p5, Liye;

    invoke-direct {p5, p4}, Liye;-><init>(Ldfb;)V

    iput-object p5, p0, Lob;->g:Liye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Lob;->h:Lwz5;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    invoke-virtual {p3, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lob;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lob;->e:Lgt4;

    return-void
.end method

.method public final b(Lkad;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lob;->e:Lgt4;

    return-void
.end method

.method public final f()Le9g;
    .locals 1

    iget-object v0, p0, Lob;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    return-object v0
.end method
