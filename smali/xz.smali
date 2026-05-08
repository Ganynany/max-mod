.class public final Lxz;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzz;

.field public Z:I

.field public d:Ljava/util/ArrayList;

.field public o:Lneb;


# direct methods
.method public constructor <init>(Lzz;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxz;->Y:Lzz;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxz;->X:Ljava/lang/Object;

    iget p1, p0, Lxz;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxz;->Y:Lzz;

    invoke-virtual {v1, p1, v0, p0}, Lzz;->P(Lkw;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
