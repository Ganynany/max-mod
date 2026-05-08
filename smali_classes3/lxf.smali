.class public final Llxf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Llxf;->o:Lmxf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llxf;->d:Ljava/lang/Object;

    iget p1, p0, Llxf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llxf;->X:I

    iget-object p1, p0, Llxf;->o:Lmxf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmxf;->b(Lmxf;Ljava/lang/Throwable;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
