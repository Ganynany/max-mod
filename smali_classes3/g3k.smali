.class public final Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3k;


# instance fields
.field public final a:Lsjg;

.field public final b:Ls45;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lsjg;Ls45;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3k;->a:Lsjg;

    iput-object p2, p0, Lg3k;->b:Ls45;

    iput-wide p3, p0, Lg3k;->c:J

    iput p5, p0, Lg3k;->d:I

    sget p1, Leoc;->k:I

    iput p1, p0, Lg3k;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg3k;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg3k;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg3k;->o:I

    return v0
.end method
