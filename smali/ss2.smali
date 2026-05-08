.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lss2;

.field public static final g:Lss2;


# instance fields
.field public final a:Lzs2;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lss2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lss2;-><init>(Lzs2;IJJLjava/util/List;)V

    sput-object v0, Lss2;->f:Lss2;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lss2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lss2;-><init>(Lzs2;IJJLjava/util/List;)V

    sput-object v1, Lss2;->g:Lss2;

    return-void
.end method

.method public constructor <init>(Lzs2;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss2;->a:Lzs2;

    iput p2, p0, Lss2;->b:I

    iput-wide p3, p0, Lss2;->c:J

    iput-wide p5, p0, Lss2;->d:J

    iput-object p7, p0, Lss2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrs2;
    .locals 3

    new-instance v0, Lrs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lss2;->a:Lzs2;

    iput-object v1, v0, Lrs2;->a:Lzs2;

    iget v1, p0, Lss2;->b:I

    iput v1, v0, Lrs2;->b:I

    iget-wide v1, p0, Lss2;->c:J

    iput-wide v1, v0, Lrs2;->c:J

    iget-wide v1, p0, Lss2;->d:J

    iput-wide v1, v0, Lrs2;->d:J

    iget-object v1, p0, Lss2;->e:Ljava/util/List;

    iput-object v1, v0, Lrs2;->e:Ljava/util/List;

    return-object v0
.end method
