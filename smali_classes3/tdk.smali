.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvg;

.field public final b:J

.field public final c:Lldk;

.field public final d:Ljvg;

.field public final e:Ljvg;

.field public final synthetic f:Lmvg;


# direct methods
.method public constructor <init>(Lmvg;Lqvg;Lldk;Ljvg;Ljvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdk;->f:Lmvg;

    iget-wide v0, p3, Lldk;->b:J

    iput-object p2, p0, Ltdk;->a:Lqvg;

    iput-wide v0, p0, Ltdk;->b:J

    iput-object p3, p0, Ltdk;->c:Lldk;

    iput-object p4, p0, Ltdk;->d:Ljvg;

    iput-object p5, p0, Ltdk;->e:Ljvg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltdk;->c:Lldk;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lldk;->a:Ljava/lang/String;

    return-object v0
.end method
