.class public final Liwf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lx59;

.field public Y:Lt3d;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Lx59;

.field public final synthetic z0:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Liwf;->z0:Lkwf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liwf;->Z:Ljava/lang/Object;

    iget p1, p0, Liwf;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liwf;->A0:I

    iget-object p1, p0, Liwf;->z0:Lkwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkwf;->a(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
