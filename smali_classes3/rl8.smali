.class public final Lrl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;


# direct methods
.method public constructor <init>(Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl8;->a:Lng8;

    iput-object p2, p0, Lrl8;->b:Lpx8;

    iput-object p3, p0, Lrl8;->c:Lpx8;

    iput-object p4, p0, Lrl8;->d:Lpx8;

    iput-object p5, p0, Lrl8;->e:Lpx8;

    iput-object p6, p0, Lrl8;->f:Lpx8;

    iput-object p7, p0, Lrl8;->g:Lpx8;

    iput-object p8, p0, Lrl8;->h:Lpx8;

    iput-object p10, p0, Lrl8;->i:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lql8;
    .locals 10

    new-instance v0, Lql8;

    iget-object v8, p0, Lrl8;->h:Lpx8;

    iget-object v9, p0, Lrl8;->i:Lpx8;

    iget-object v1, p0, Lrl8;->a:Lng8;

    iget-object v2, p0, Lrl8;->b:Lpx8;

    iget-object v3, p0, Lrl8;->c:Lpx8;

    iget-object v4, p0, Lrl8;->d:Lpx8;

    iget-object v5, p0, Lrl8;->e:Lpx8;

    iget-object v6, p0, Lrl8;->f:Lpx8;

    iget-object v7, p0, Lrl8;->g:Lpx8;

    invoke-direct/range {v0 .. v9}, Lql8;-><init>(Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0
.end method
