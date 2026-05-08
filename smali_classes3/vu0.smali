.class public final Lvu0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxu0;

.field public Z:I

.field public d:Lxu0;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxu0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lvu0;->Y:Lxu0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu0;->X:Ljava/lang/Object;

    iget p1, p0, Lvu0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu0;->Z:I

    iget-object p1, p0, Lvu0;->Y:Lxu0;

    invoke-static {p1, p0}, Lxu0;->a(Lxu0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
