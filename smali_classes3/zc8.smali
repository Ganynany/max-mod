.class public final Lzc8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldd8;

.field public Z:I

.field public d:Ldd8;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldd8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lzc8;->Y:Ldd8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc8;->X:Ljava/lang/Object;

    iget p1, p0, Lzc8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc8;->Z:I

    iget-object p1, p0, Lzc8;->Y:Ldd8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldd8;->a(Ldd8;Ljava/util/ArrayList;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
