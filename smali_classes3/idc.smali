.class public abstract Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lloe;->channel_screen_confirmation_delete_description:I

    sput v0, Lidc;->a:I

    sget v0, Lloe;->channel_screen_confirmation_delete_title:I

    sput v0, Lidc;->b:I

    sget v0, Lloe;->chat_screen_action_copy_success:I

    sput v0, Lidc;->c:I

    sget v0, Lloe;->chat_screen_confirmation_delete_title:I

    sput v0, Lidc;->d:I

    sget v0, Lloe;->chat_screen_reminder_confirmation_delete_title:I

    sput v0, Lidc;->e:I

    sget v0, Lloe;->messages_list_message_poll_answers_count:I

    sput v0, Lidc;->f:I

    return-void
.end method
