.class public final Le73;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg73;

.field public Z:I

.field public d:Lt63;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg73;Lmp4;)V
    .locals 0

    iput-object p1, p0, Le73;->Y:Lg73;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le73;->X:Ljava/lang/Object;

    iget p1, p0, Le73;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le73;->Z:I

    iget-object p1, p0, Le73;->Y:Lg73;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg73;->a(Lg73;Lt63;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
