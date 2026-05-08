.class public final Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lnci;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lnci;[I[[[ILnci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl9;->b:[I

    iput-object p2, p0, Lkl9;->c:[Lnci;

    iput-object p4, p0, Lkl9;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lkl9;->a:I

    return-void
.end method
