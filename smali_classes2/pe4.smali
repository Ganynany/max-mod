.class public final Lpe4;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbv8;


# instance fields
.field public final X:Lwz5;

.field public final Y:Ld66;

.field public final Z:Lv9h;

.field public final b:J

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final o:Lmt0;

.field public final z0:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpe4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpe4;->A0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLln4;Ljwh;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lpe4;->b:J

    iput-object p4, p0, Lpe4;->c:Ljwh;

    iput-object p5, p0, Lpe4;->d:Lpx8;

    new-instance p5, Lmt0;

    new-instance v0, Laz8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Laz8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p5, v0, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lpe4;->o:Lmt0;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p5

    iput-object p5, p0, Lpe4;->X:Lwz5;

    new-instance p5, Ld66;

    invoke-direct {p5}, Ld66;-><init>()V

    iput-object p5, p0, Lpe4;->Y:Ld66;

    const/4 p5, 0x0

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lpe4;->Z:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lpe4;->z0:Ljye;

    invoke-virtual {p3, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Loe4;

    invoke-direct {p1, p2, p5, p0}, Loe4;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lpe4;)V

    new-instance p2, Lfmf;

    invoke-direct {p2, p1}, Lfmf;-><init>(Lff7;)V

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method
