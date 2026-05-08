.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozf;


# instance fields
.field public final a:Lsjg;

.field public final b:Ls45;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lsjg;Ls45;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Lsjg;

    iput-object p2, p0, Lnzf;->b:Ls45;

    iput p3, p0, Lnzf;->c:I

    iput-wide p4, p0, Lnzf;->d:J

    iput p6, p0, Lnzf;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnzf;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnzf;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lnzf;->c:I

    return v0
.end method
