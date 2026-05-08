.class public final Ldbg;
.super Lzag;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lweb;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lweb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzag;-><init>(J)V

    iput-object p3, p0, Ldbg;->h:Ljava/lang/String;

    iput-object p4, p0, Ldbg;->i:Lweb;

    iput p5, p0, Ldbg;->j:I

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    new-instance v0, Lebg;

    invoke-direct {v0, p0}, Lebg;-><init>(Ldbg;)V

    return-object v0
.end method
