.class public abstract Lzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lrla;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lbf5;

.field public g:Lnab;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzag;->d:Z

    sget-object v0, Lnab;->c:Lnab;

    iput-object v0, p0, Lzag;->g:Lnab;

    iput-wide p1, p0, Lzag;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Labg;
.end method

.method public b(Lbf5;)Lzag;
    .locals 0

    iput-object p1, p0, Lzag;->f:Lbf5;

    return-object p0
.end method
