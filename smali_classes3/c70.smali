.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lc70;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lx70;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc70;

    invoke-direct {v1, v0}, Lc70;-><init>(Lb70;)V

    sput-object v1, Lc70;->f:Lc70;

    return-void
.end method

.method public constructor <init>(Lb70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lb70;->a:J

    iput-wide v0, p0, Lc70;->a:J

    iget-wide v0, p1, Lb70;->b:J

    iput-wide v0, p0, Lc70;->b:J

    iget-object v0, p1, Lb70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc70;->c:Ljava/lang/String;

    iget-object v0, p1, Lb70;->e:Ljava/lang/Object;

    check-cast v0, Lx70;

    iput-object v0, p0, Lc70;->d:Lx70;

    iget-object p1, p1, Lb70;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lc70;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc70;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lx70;
    .locals 1

    iget-object v0, p0, Lc70;->d:Lx70;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lc70;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc70;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lb70;
    .locals 3

    new-instance v0, Lb70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lc70;->a:J

    iput-wide v1, v0, Lb70;->a:J

    iget-wide v1, p0, Lc70;->b:J

    iput-wide v1, v0, Lb70;->b:J

    iget-object v1, p0, Lc70;->c:Ljava/lang/String;

    iput-object v1, v0, Lb70;->c:Ljava/lang/Object;

    iget-object v1, p0, Lc70;->d:Lx70;

    iput-object v1, v0, Lb70;->e:Ljava/lang/Object;

    iget-object v1, p0, Lc70;->e:Ljava/lang/String;

    iput-object v1, v0, Lb70;->d:Ljava/io/Serializable;

    return-object v0
.end method
