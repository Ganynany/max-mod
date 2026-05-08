.class public final Liu8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lc55;

.field public o:Lq54;

.field public final synthetic z0:Lq54;


# direct methods
.method public constructor <init>(Lq54;Lmq0;)V
    .locals 0

    iput-object p1, p0, Liu8;->z0:Lq54;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liu8;->Z:Ljava/lang/Object;

    iget p1, p0, Liu8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu8;->A0:I

    iget-object p1, p0, Liu8;->z0:Lq54;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq54;->a(Lq54;Lc55;Lmq0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
