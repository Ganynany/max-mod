.class public final Lau0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbu0;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbu0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lau0;->Y:Lbu0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau0;->X:Ljava/lang/Object;

    iget p1, p0, Lau0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau0;->Z:I

    iget-object p1, p0, Lau0;->Y:Lbu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbu0;->s(Ljava/lang/String;Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
