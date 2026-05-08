.class public abstract Lxkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfoe;->max_attach_count_error:I

    sput v0, Lxkf;->a:I

    sget v0, Lfoe;->to_chats:I

    sput v0, Lxkf;->b:I

    sget v0, Lfoe;->you_sent_messages:I

    sput v0, Lxkf;->c:I

    return-void
.end method
