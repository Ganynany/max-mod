.class public final Lgp2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lhp2;

.field public D0:I

.field public X:Lbp2;

.field public Y:Lkz6;

.field public Z:Lx59;

.field public d:J

.field public o:Ljava/lang/String;

.field public z0:Lx59;


# direct methods
.method public constructor <init>(Lhp2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgp2;->C0:Lhp2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgp2;->B0:Ljava/lang/Object;

    iget p1, p0, Lgp2;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp2;->D0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgp2;->C0:Lhp2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lhp2;->b(JLmp4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
