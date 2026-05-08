.class public final Lt5d;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lz13;

.field public final X:Ljye;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lv9h;

.field public final o:Ljava/lang/String;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt5d;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt5d;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lt5d;->b:Lpx8;

    iput-object p2, p0, Lt5d;->c:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lt5d;->d:Lv9h;

    const-class p2, Lt5d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt5d;->o:Ljava/lang/String;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lt5d;->X:Ljye;

    sget-object p1, Las5;->a:Las5;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lt5d;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lt5d;->Z:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lt5d;->z0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lt5d;->A0:Lwz5;

    new-instance p1, Lz13;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lz13;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt5d;->B0:Lz13;

    return-void
.end method
