.class public abstract Ljma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lhma;

.field public static final c:Lima;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljma;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lhma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljma;->b:Lhma;

    new-instance v0, Lima;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lima;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lima;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lima;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lima;->d:I

    iput v1, v0, Lima;->o:I

    sput-object v0, Ljma;->c:Lima;

    return-void
.end method

.method public static a([B)Lvna;
    .locals 2

    sget-object v0, Ljma;->c:Lima;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lvna;

    invoke-direct {p0, v1, v0}, Lvna;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lima;)V

    return-object p0
.end method
