.class public final Lf3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3k;


# instance fields
.field public final a:Lsjg;

.field public final b:I


# direct methods
.method public constructor <init>(Lsjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3k;->a:Lsjg;

    sget p1, Leoc;->j:I

    iput p1, p0, Lf3k;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf3k;->b:I

    return v0
.end method
